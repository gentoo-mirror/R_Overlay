# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Non-Parametric Latent-C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LCMCR_0.4.13.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.1"
RDEPEND="${DEPEND-} sci-libs/gsl"
