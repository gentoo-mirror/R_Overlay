# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate, Plot, and Summarize Fa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FDRestimation_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
