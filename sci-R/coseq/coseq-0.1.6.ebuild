# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering Analysis of Sequencing Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/coseq_0.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="sci-CRAN/Rmixmod
	>=sci-R/HTSCluster-2.0.8
	sci-BIOC/DESeq2
	sci-CRAN/capushe
	sci-CRAN/scales
	>=dev-lang/R-2.14.0
	sci-CRAN/corrplot
	sci-BIOC/edgeR
	sci-R/e1071
	sci-BIOC/BiocParallel
	>=sci-CRAN/ggplot2-2.1.0
	sci-BIOC/HTSFilter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
