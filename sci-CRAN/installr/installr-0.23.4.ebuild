# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Using R to Install Stuff on Wind... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/installr_0.23.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_curl r_suggests_data_table r_suggests_devtools
	r_suggests_ggplot2 r_suggests_mockery r_suggests_pkgbuild
	r_suggests_plyr r_suggests_r_utils r_suggests_rjson r_suggests_sp
	r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pkgbuild? ( >=sci-CRAN/pkgbuild-1.1.0 )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
