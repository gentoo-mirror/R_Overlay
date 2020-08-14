# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='2d and 3d Space-Varying Coefficient Models'
SRC_URI="http://cran.r-project.org/src/contrib/svcm_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
