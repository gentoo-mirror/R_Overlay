# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Outlier detection in multiple sequence alignments'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/odseq_1.12.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-BIOC/msa-1.2.1
	>=sci-CRAN/mclust-5.1
	>=sci-BIOC/kebabs-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
