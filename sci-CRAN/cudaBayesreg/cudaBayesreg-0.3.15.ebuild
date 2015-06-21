# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CUDA Parallel Implementation of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cudaBayesreg_0.3-15.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cudaBayesregData
	sci-CRAN/oro_nifti
"
RDEPEND="${DEPEND-} dev-util/nvidia-cuda-toolkit"
