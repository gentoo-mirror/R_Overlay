# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genome-Wide Association Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lodGWAS_1.0-6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
