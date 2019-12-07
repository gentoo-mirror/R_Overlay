# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Class and Tools for Handlin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/magclass_5.5.0.tar.gz"
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
DEPEND="sci-CRAN/sp
	sci-CRAN/reshape2
	sci-CRAN/abind
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
