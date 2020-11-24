# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hidden Markov Models with Discre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hmm.discnp_3.0-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet"
RDEPEND="${DEPEND-}"
