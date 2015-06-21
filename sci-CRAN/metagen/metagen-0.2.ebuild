# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference in Meta Analysis and Meta Regression'
SRC_URI="http://cran.r-project.org/src/contrib/metagen_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/BatchJobs
	sci-CRAN/metafor
	sci-CRAN/BBmisc
	sci-CRAN/BatchExperiments
	sci-CRAN/lhs
	sci-CRAN/ggplot2
	sci-CRAN/ParamHelpers
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
