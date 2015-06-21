# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R interface for PHYLIP'
SRC_URI="http://cran.r-project.org/src/contrib/Rphylip_0.1-23.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ape-3.0.10"
RDEPEND="${DEPEND-}"
