# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Latent Hidden Markov Models for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/proclhmm_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-1.0.8.3
	>=sci-CRAN/statmod-1.4.36
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
