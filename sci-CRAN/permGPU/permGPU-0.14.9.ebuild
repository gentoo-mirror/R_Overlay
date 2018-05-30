# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Using GPUs in Statistical Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/permGPU_0.14.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-BIOC/Biobase-2.18.0
	>=sci-CRAN/RUnit-0.4.26
	>=dev-lang/R-2.15.3
	>=sci-CRAN/foreach-1.4.2
	virtual/survival
"
RDEPEND="${DEPEND-} dev-util/nvidia-cuda-toolkit"
