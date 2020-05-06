# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Bayesian Design for Minimum Ef... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MinEDfind_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Iso
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
