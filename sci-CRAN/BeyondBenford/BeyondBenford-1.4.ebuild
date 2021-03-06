# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compare the Goodness of Fit of B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BeyondBenford_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/ggplot2-2.1.0"
RDEPEND="${DEPEND-}"
