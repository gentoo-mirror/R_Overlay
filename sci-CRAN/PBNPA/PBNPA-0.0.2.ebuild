# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Permutation Based Non-Parametric... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PBNPA_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/metaRNASeq
"
RDEPEND="${DEPEND-}"
