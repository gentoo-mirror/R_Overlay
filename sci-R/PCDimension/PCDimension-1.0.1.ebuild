# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Finding the Number of Significan... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PCDimension_1.0.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/changepoint
	sci-R/ClassDiscovery
	sci-CRAN/kernlab
	sci-CRAN/cpm
	sci-R/oompaBase
"
RDEPEND="${DEPEND-}"
