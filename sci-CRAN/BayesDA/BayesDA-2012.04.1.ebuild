# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Datasets for the b... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesDA_2012.04-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mcmcpack"
R_SUGGESTS="r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
