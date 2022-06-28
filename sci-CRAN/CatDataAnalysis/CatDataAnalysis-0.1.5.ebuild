# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Datasets for Categorical Data Analysis by Agresti'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CatDataAnalysis_0.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
