# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Partial Mantel Correlogram'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mpmcorrelogram_0.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vegan"
RDEPEND="${DEPEND-}"
