# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='parser for netCDF, mzXML, mzData... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/mzR_1.8.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_faahko r_suggests_msdata r_suggests_runit"
R_SUGGESTS="
	r_suggests_faahko? ( sci-BIOC/faahKO )
	r_suggests_msdata? ( >=sci-BIOC/msdata-0.1.9 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.1
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/netcdf
	sys-libs/zlib
	${R_SUGGESTS-}
"
