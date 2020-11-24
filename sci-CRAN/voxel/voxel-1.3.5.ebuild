# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mass-Univariate Voxelwise Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/voxel_1.3.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gamm4
	sci-CRAN/oro_nifti
	sci-CRAN/ggplot2
	>=sci-CRAN/lmerTest-3.0.1
	>=dev-lang/R-3.2.3
	virtual/mgcv
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
