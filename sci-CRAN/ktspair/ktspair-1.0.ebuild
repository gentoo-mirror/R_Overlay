# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='k-Top Scoring Pairs for Microarray Classification'
SRC_URI="http://cran.r-project.org/src/contrib/ktspair_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/Biobase-2.4.0"
RDEPEND="${DEPEND-}"
