# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MSnbase: Base Functions and Clas... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/MSnbase_1.10.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_msdata r_suggests_prolocdata
	r_suggests_rdisop r_suggests_rols r_suggests_testthat r_suggests_zoo"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.1.0 )
	r_suggests_msdata? ( sci-BIOC/msdata )
	r_suggests_prolocdata? ( sci-BIOC/pRolocdata )
	r_suggests_rdisop? ( sci-BIOC/Rdisop )
	r_suggests_rols? ( sci-BIOC/rols )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-BIOC/preprocessCore
	sci-BIOC/affy
	>=sci-BIOC/Biobase-2.15.2
	sci-BIOC/mzR
	>=sci-BIOC/BiocGenerics-0.7.1
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-BIOC/IRanges
	sci-BIOC/impute
	sci-BIOC/vsn
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
