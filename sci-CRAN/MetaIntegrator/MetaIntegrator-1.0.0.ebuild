# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MetaIntegrator- Meta-Analysis of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaIntegrator_1.0.0.tar.gz"
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
DEPEND="sci-BIOC/multtest
	sci-CRAN/DBI
	sci-CRAN/stringr
	sci-BIOC/GEOquery
	sci-CRAN/gplots
	sci-BIOC/Biobase
	sci-CRAN/rmeta
	sci-CRAN/Rmisc
	sci-CRAN/RMySQL
	sci-BIOC/GEOmetadb
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-BIOC/preprocessCore
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
