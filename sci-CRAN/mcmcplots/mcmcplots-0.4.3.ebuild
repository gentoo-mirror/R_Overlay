# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Plots from MCMC Output'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcmcplots_0.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/coda-0.17.1
	sci-CRAN/denstrip
	sci-CRAN/sfsmisc
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
