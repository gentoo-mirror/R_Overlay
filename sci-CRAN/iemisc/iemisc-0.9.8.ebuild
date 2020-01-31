# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/iemisc_0.9.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ie2misc r_suggests_knitr r_suggests_nistunits
	r_suggests_optirum r_suggests_ramify r_suggests_rcpp r_suggests_rivr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ie2misc? ( sci-CRAN/ie2misc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nistunits? ( sci-CRAN/NISTunits )
	r_suggests_optirum? ( sci-CRAN/optiRum )
	r_suggests_ramify? ( sci-CRAN/ramify )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.11.5 )
	r_suggests_rivr? ( sci-CRAN/rivr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/gsubfn-0.7
	sci-CRAN/iemiscdata
	sci-CRAN/stringi
	sci-CRAN/pracma
	sci-CRAN/rgdal
	sci-CRAN/CHNOSZ
	>=sci-CRAN/data_table-1.10.2
	sci-CRAN/zoo
	>=dev-lang/R-3.0.0
	sci-CRAN/fpCompare
	sci-CRAN/sp
	sci-CRAN/import
	sci-CRAN/IAPWS95
	sci-CRAN/testit
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
