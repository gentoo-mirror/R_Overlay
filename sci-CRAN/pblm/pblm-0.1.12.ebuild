# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bivariate Additive Marginal Regr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pblm_0.1-12.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.4.0
	virtual/Matrix
	virtual/lattice
	virtual/MASS
"
RDEPEND="${DEPEND-}"
