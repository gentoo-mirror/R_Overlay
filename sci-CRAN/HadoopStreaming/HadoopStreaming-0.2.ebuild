# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for using R scripts in Hadoop streaming'
SRC_URI="http://cran.r-project.org/src/contrib/HadoopStreaming_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/getopt"
RDEPEND="${DEPEND-}"
