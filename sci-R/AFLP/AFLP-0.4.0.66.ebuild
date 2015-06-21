# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of AFLP data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/AFLP_0.4.0-66.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/signal
	sci-CRAN/lme4
	sci-CRAN/zoo
	sci-CRAN/reshape
	sci-CRAN/mvtnorm
	sci-CRAN/vegan
	sci-CRAN/xtable
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}"
