# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference in Meta Analysis and Meta Regression'
SRC_URI="http://cran.r-project.org/src/contrib/metagen_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ParamHelpers
	sci-CRAN/ggplot2
	sci-CRAN/lhs
	sci-CRAN/plyr
	sci-CRAN/BatchJobs
	sci-CRAN/BBmisc
	sci-CRAN/metafor
	sci-CRAN/BatchExperiments
"
RDEPEND="${DEPEND-}"
