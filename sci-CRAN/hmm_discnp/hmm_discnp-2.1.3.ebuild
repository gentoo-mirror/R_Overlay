# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hidden Markov Models with Discre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hmm.discnp_2.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet"
RDEPEND="${DEPEND-}"
