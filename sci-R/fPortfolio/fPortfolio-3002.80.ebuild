# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Portfolio Selection a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fPortfolio_3002.80.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RUnit
	sci-CRAN/quadprog
	sci-CRAN/fAssets
	sci-R/Rnlminb2
	sci-CRAN/robustbase
	sci-CRAN/timeSeries
	sci-CRAN/Rglpk
	sci-CRAN/spam
	sci-CRAN/Rsolnp
	sci-CRAN/timeDate
	sci-CRAN/kernlab
	sci-CRAN/fBasics
	sci-R/Rdonlp2
	sci-CRAN/Rsymphony
"
RDEPEND="${DEPEND-}"
