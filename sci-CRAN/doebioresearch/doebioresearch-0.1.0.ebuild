# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Design of Experiment... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/doebioresearch_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/agricolae-1.3.3"
RDEPEND="${DEPEND-}"
