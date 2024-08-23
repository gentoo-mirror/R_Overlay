# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ensemble Explainable Machine Learning Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EEML_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/WeightedEnsemble
	sci-CRAN/topsis
	sci-CRAN/MCS
"
RDEPEND="${DEPEND-}"
