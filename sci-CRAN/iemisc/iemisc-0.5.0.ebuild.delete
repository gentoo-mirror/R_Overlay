# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/iemisc_0.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_financial r_suggests_iemiscdata r_suggests_import
	r_suggests_nistunits r_suggests_optirum r_suggests_rcpp
	r_suggests_rcppoctave r_suggests_rsympy"
R_SUGGESTS="
	r_suggests_financial? ( sci-CRAN/financial )
	r_suggests_iemiscdata? ( sci-CRAN/iemiscdata )
	r_suggests_import? ( sci-CRAN/import )
	r_suggests_nistunits? ( sci-CRAN/NISTunits )
	r_suggests_optirum? ( sci-CRAN/optiRum )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.11.5 )
	r_suggests_rcppoctave? ( sci-CRAN/RcppOctave )
	r_suggests_rsympy? ( sci-CRAN/rSymPy )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/zoo
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
