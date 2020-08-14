# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meta-Analysis of Gene Expression Data'
SRC_URI="http://cran.r-project.org/src/contrib/MetaIntegrator_1.0.3.tar.gz"
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
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/RMySQL
	sci-BIOC/GEOquery
	sci-CRAN/RSQLite
	sci-CRAN/gplots
	sci-BIOC/Biobase
	sci-BIOC/preprocessCore
	sci-CRAN/DBI
	sci-CRAN/stringr
	sci-CRAN/rmeta
	sci-BIOC/multtest
	sci-CRAN/Rmisc
	sci-CRAN/reshape
	sci-BIOC/GEOmetadb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
