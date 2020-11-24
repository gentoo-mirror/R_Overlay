# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process Synchronization Using File Locks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flock_0.7.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/Rcpp-0.11.3"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
