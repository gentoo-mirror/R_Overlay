# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple Choice Test Evaluation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/klausuR_0.12-2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/xtable
	sci-CRAN/psychometric
"
RDEPEND="${DEPEND-}"
