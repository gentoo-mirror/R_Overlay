# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Plots from MCMC Output'
SRC_URI="http://cran.r-project.org/src/contrib/mcmcplots_0.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/coda-0.17.1
	sci-CRAN/sfsmisc
	sci-CRAN/colorspace
	sci-CRAN/denstrip
"
RDEPEND="${DEPEND-}"
