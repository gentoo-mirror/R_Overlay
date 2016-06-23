# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calibration Plot for Proteomics'
SRC_URI="http://cran.r-project.org/src/contrib/cp4p_0.3.5.tar.gz -> cp4p_0.3.5-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-BIOC/multtest
	sci-CRAN/MESS
	sci-BIOC/qvalue
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
