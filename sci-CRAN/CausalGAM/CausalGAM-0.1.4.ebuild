# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Causal Effects wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CausalGAM_0.1-4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/gam-1.0.1"
RDEPEND="${DEPEND-}"
