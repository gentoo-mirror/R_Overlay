# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Using GPUs in Statistical Genomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/permGPU_0.15.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.3
	>=sci-BIOC/Biobase-2.18.0
	>=sci-CRAN/foreach-1.4.2
	virtual/survival
	>=sci-CRAN/RUnit-0.4.26
"
RDEPEND="${DEPEND-} dev-util/nvidia-cuda-toolkit"
