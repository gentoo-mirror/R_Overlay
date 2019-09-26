# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='parser for netCDF, mzXML, mzData... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mzR_2.18.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_mzid
	r_suggests_runit r_suggests_xml"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-2.5.19 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mzid? ( sci-BIOC/mzID )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=sci-BIOC/ProtGenerics-1.9.1
	sci-CRAN/ncdf4
	>=sci-CRAN/Rcpp-0.10.1
	sci-BIOC/Biobase
	>=sci-BIOC/BiocGenerics-0.13.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-BIOC/zlibbioc
	>=sci-BIOC/Rhdf5lib-1.1.4
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/msdata-0.15.1' )
