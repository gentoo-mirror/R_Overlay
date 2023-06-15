# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit a Penalized Continuation Rat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmpathcr_1.0.9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmpath"
RDEPEND="${DEPEND-}"
