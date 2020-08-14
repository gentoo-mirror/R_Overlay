# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MetaIntegrator- Meta-Analysis of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaIntegrator_1.0.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/gplots
	sci-CRAN/DBI
	sci-BIOC/GEOmetadb
	sci-CRAN/rmeta
	sci-CRAN/Rmisc
	sci-CRAN/reshape
	sci-BIOC/Biobase
	sci-BIOC/GEOquery
	sci-CRAN/RSQLite
	sci-BIOC/multtest
	sci-CRAN/ggplot2
	sci-CRAN/RMySQL
	sci-CRAN/stringr
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
