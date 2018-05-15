# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Analysis of fMRI D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AnalyzeFMRI_1.1-17.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/R_matlab
	sci-CRAN/tkrplot
	sci-CRAN/fastICA
"
RDEPEND="${DEPEND-}"
