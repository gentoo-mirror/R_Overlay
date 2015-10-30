# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='parser for netCDF, mzXML, mzData... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/mzR_2.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_msdata
	r_suggests_mzid r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_msdata? ( >=sci-BIOC/msdata-0.3.5 )
	r_suggests_mzid? ( sci-BIOC/mzID )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/Biobase
	>=sci-CRAN/Rcpp-0.10.1
	sci-BIOC/ProtGenerics
	>=sci-BIOC/BiocGenerics-0.13.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-BIOC/zlibbioc
	sci-libs/netcdf
	${R_SUGGESTS-}
"
