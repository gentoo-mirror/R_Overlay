# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Process an MCMC Sample of Clusterings'
SRC_URI="http://cran.r-project.org/src/contrib/mcclust_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lpSolve"
RDEPEND="${DEPEND-}"
