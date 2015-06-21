# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kernel PCA projection, and semi-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/semisupKernelPCA_0.1.5.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/datautils
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}"
