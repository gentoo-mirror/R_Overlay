# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Using R to Install Stuff (Such A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/installr_0.20.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_curl r_suggests_data_table r_suggests_devtools
	r_suggests_ggplot2 r_suggests_htmltab r_suggests_plyr
	r_suggests_rjson r_suggests_sp r_suggests_xml"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltab? ( sci-CRAN/htmltab )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
