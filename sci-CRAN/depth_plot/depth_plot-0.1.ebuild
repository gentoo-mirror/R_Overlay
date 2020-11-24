# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Analogy of Quantiles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/depth.plot_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
