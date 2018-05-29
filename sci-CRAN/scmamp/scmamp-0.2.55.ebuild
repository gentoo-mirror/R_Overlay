# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Comparison of Multip... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/scmamp_0.2.55.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
