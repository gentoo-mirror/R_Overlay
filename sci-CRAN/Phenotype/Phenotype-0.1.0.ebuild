# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tool for Phenotypic Data Processing'
SRC_URI="http://cran.r-project.org/src/contrib/Phenotype_0.1.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lme4
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
