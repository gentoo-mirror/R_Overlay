# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Information Decomposition of Two-Phase Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/infoDecompuTE_0.6.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
