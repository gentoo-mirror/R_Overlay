# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Find Biomarkers in Two-Class Dis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BioMark_0.4.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pls
	sci-CRAN/glmnet
	>=sci-CRAN/st-1.1.6
"
RDEPEND="${DEPEND-}"
