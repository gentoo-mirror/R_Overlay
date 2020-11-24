# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Class and Tools for Handlin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/magclass_5.7.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_data_tree r_suggests_knitr r_suggests_ncdf4
	r_suggests_rmarkdown r_suggests_testthat r_suggests_udunits2
	r_suggests_units"
R_SUGGESTS="
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_udunits2? ( sci-CRAN/udunits2 )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
