# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Using GPUs in Statistical Genomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/permGPU_0.14.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/RUnit-0.4.26
	>=sci-CRAN/foreach-1.4.2
	>=sci-BIOC/Biobase-2.18.0
	virtual/survival
	>=dev-lang/R-2.15.3
"
RDEPEND="${DEPEND-} dev-util/nvidia-cuda-toolkit"
